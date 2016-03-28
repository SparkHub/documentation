const Header = React.createClass({
  render() {
    return (
      <Navbar {...this.props} className='doc-nav' type='inverse' static='top'>
        <NavbarHeader collapseTarget='nav_header'>
          <NavbarBrand {...this.props.brand}/>
        </NavbarHeader>
        <NavbarCollapse id='nav_header'>
          <NavbarNav {...this.props.navbarnav} position='right'/>
        </NavbarCollapse>
      </Navbar>
    );
  }
});
