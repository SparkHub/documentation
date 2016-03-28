const Footer = React.createClass({
  render() {
    return (
      <Navbar {...this.props} fluid={true} static='bottom'>
        <div className='footer-text text-center'>
          Copyright  &copy; Sen Zhang
        </div>
      </Navbar>
    );
  }
});
