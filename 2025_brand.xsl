<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html lang="en" xmlns="http://www.w3.org/1999/xhtml">
      <head>
        <link rel="stylesheet" href="global-new.min.css" />
        <link rel="stylesheet" href="new-styles.css" />
        <link rel="stylesheet" href="plugins.css" />
        <link rel="stylesheet" href="themes-new.min.css" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script src="https://cdn.optimizely.com/js/18628381365.js"></script>
        <link href="/shared/build-fonts.css?v=20201102144529" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js"></script>
        <link href="/shared/build.css?v=20201102144535" rel="stylesheet" />
        <script src="https://m516.georgiasouthern.edu/script.js"></script>
        <xsl:apply-templates select="xhtml:html/xhtml:head/*" />
      </head>
      <body>
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <header class="contents">
          <div class="Header Header--splash">
            <div class="Header__logo" data-animate="true" data-animation="fade-in">
              <a href="//www.georgiasouthern.edu">
                <svg xmlns="http://www.w3.org/2000/svg" width="311" height="90" fill="none" viewBox="0 0 311 90">
                  <g clip-path="url(#logoHeader)">
                    <path fill="#fff" d="M45.007 90c24.858 0 45.01-20.155 45.01-44.999C90.017 20.158 69.867 0 45.007 0S0 20.152 0 45.001C0 69.851 20.152 90 45.007 90Z">
                    </path>
                    <path fill="#fff" d="M77.785 80.486c0-1.481 1.118-2.591 2.544-2.591 1.425 0 2.519 1.11 2.519 2.59 0 1.482-1.124 2.606-2.52 2.606-1.395 0-2.543-1.105-2.543-2.605Zm2.544 3.122c1.688 0 3.147-1.317 3.147-3.122s-1.459-3.1-3.147-3.1c-1.689 0-3.173 1.303-3.173 3.1 0 1.796 1.456 3.122 3.172 3.122Zm-.66-2.873h.624l.944 1.558h.606l-1.019-1.583c.523-.063.925-.349.925-.99 0-.715-.418-1.028-1.263-1.028H79.12v3.602h.545v-1.559h.006Zm0-.468v-1.11h.74c.376 0 .778.08.778.529 0 .554-.407.581-.867.581h-.65Z">
                    </path>
                    <path fill="#001344" d="M8.557 25.893c4.027-8.87 11.856-15.734 20.882-19.532C45.287-.31 64.384 3.712 76.126 16.888c10.846 12.172 13.921 29.915 7.28 44.506 2.495-7.23 2.758-16.708-4.821-21.107-6.076-3.52-18.854-5.91-28.227-3.241.74.479 2.835.531 2.785.722-.498 1.871-1.678 2.096-2.785 2.242-3.643.474-6.17-2.635-9.226-4.052-.767-.352-1.63.06-2.378-.363.008 0 18.447 0 18.649-.02 1.882-.182 1.331-3.124-.188-3.966-5.996-3.308-12.46-4.667-19.192-5.517-9.946-1.248-19.648-.62-29.464-.196">
                    </path>
                    <path fill="#9A8348" d="M9.39 54.192c-.69.794-2.021 2.903-1.969 6.516l-.703-1.534c-.946-2.51-1.273-4.03-1.47-4.81-.168-.679 4.737-1.335 4.764-.892l-.625.72h.003ZM14.605 72.184c-3.46-3.692-6.613-9.517-6.688-10.297-.052-.556 6.979-1.093 6.904-.803-.288 1.163-1.55 3.006-.38 10.24l.164.86ZM20.385 77.746c2.372 1.854 5.212 3.3 5.212 3.3-3.632-5.457-3.596-11.204-3.172-12.698.094-.321-3.535 1.096-6.403 5.445-.088.135 1.996 2.098 4.363 3.953ZM5.033 52.99s.49-3.645 1.705-4.382L4.21 45.937c-.214.51.384 5.91.822 7.053ZM27.775 82.44c.695-4.343 3.095-7.916 5.908-11.302 4.188-5.038 9.502-8.41 15.526-10.594 7.961-2.892 16.614-4.354 24.83-1.613 2.372.791 4.51 2.283 5.475 4.68.3.737.344 1.587.335 2.359-.022 1.68-.706 3.147-1.777 4.556-6.018 7.94-13.888 12.894-23.598 14.934-9.218 1.938-18.54 1.348-26.699-3.022">
                    </path>
                    <path fill="#001344" fill-rule="evenodd" d="M171.285 3.037c-7.861 0-14.117 5.885-14.117 13.876 0 7.992 6.259 13.877 14.117 13.877 7.859 0 14.118-5.885 14.118-13.877 0-7.991-6.256-13.876-14.118-13.876Zm0 4.968c4.975 0 8.344 3.86 8.344 8.908 0 5.052-3.369 8.908-8.344 8.908-4.974 0-8.343-3.859-8.343-8.908 0-5.049 3.369-8.908 8.343-8.908Zm-52.865-4.93c-8.224 0-13.918 5.847-13.918 13.838h.005c0 7.992 5.894 13.877 14.799 13.877 4.974 0 8.905-1.869 10.469-3.142V15.56h-11.712v4.89h6.577v4.375c-1.403.675-3.571.993-5.334.993-5.736 0-9.024-3.859-9.024-8.908 0-5.049 3.208-8.827 8.141-8.827 3.167 0 4.731 1.074 6.095 2.466l3.809-3.737c-2.245-2.544-5.456-3.737-9.907-3.737ZM240.101 82.53l-2.051 1.126h-.003c.897 1.805 2.757 3.308 5.777 3.308s5.212-1.619 5.212-4.412c0-2.558-1.461-3.826-4.196-5.021l-1.035-.471c-1.628-.703-2.312-1.246-2.312-2.441 0-1.077.825-1.852 2.076-1.852 1.251 0 1.957.492 2.572 1.547l1.957-1.196c-.966-1.713-2.406-2.51-4.529-2.51-2.665 0-4.503 1.594-4.503 4.058 0 2.463 1.414 3.637 3.748 4.67l1.06.47c1.744.775 2.688 1.384 2.688 2.768 0 1.315-1.155 2.184-2.782 2.184-1.957 0-2.923-.985-3.679-2.228Zm-106.34-5.09c-.636-.682-1.508-1.783-1.508-1.783s.166 1.314.166 2.3v8.8h-2.312V70.634h.33l8.844 9.456c.612.659 1.486 1.783 1.486 1.783s-.166-1.406-.166-2.3v-8.775h2.312v16.118h-.307l-8.845-9.48v.002Zm-28.484 3.706V70.798h2.5v10.206c0 2.58 1.273 3.731 3.607 3.731 2.333 0 3.632-1.151 3.632-3.731V70.797h2.477v10.348c0 3.872-2.641 5.818-6.106 5.818-3.466 0-6.11-1.948-6.11-5.818Zm52.442-10.347h-2.478v15.955h2.478V70.797Zm10.589 0h2.663l3.606 8.564c.474 1.055.969 2.84.969 2.84s.449-1.76.944-2.84l3.56-8.564h2.43l-6.84 16.118h-.307l-7.025-16.118Zm35.343 0h-10.19V86.75h10.519V84.57h-8.017v-4.761h6.816V77.67h-6.816v-4.692h7.688v-2.181Zm12.495 0h5.376c3.302 0 5.824 1.547 5.824 5.068 0 2.37-1.296 3.895-3.255 4.576l3.773 6.311h-2.854l-3.469-5.913h-2.901v5.913h-2.499V70.797h.005Zm5.285 7.952c2.123 0 3.346-.869 3.346-2.887s-1.248-2.887-3.346-2.887h-2.785v5.772h2.785v.002Zm39.561-7.953h2.478v15.956h-2.478V70.797Zm14.079 2.182h4.761v13.774h2.478V72.979h4.764v-2.181h-12.003v2.18Zm28.035 7.93-5.588-10.114h2.806l3.09 5.75c.448.866.969 2.275.969 2.275s.517-1.384.966-2.276l3.02-5.75h2.571l-5.328 9.95v6.006h-2.5v-5.843l-.006.002ZM135.668 3.396h18.048v4.892h-12.434v6.203h10.951v4.772h-10.951v6.284h12.996v4.891h-18.61V3.397Zm53.516 0h10.104c5.575 0 10.148 2.586 10.148 8.908 0 4.094-2.168 6.68-5.334 7.912l6.217 10.22h-6.417l-5.536-9.384h-3.568v9.384h-5.614V3.396Zm9.943 12.96c2.769 0 4.532-1.073 4.532-4.054 0-2.982-1.844-4.017-4.532-4.017h-4.332v8.072h4.332Zm28.08-13.28c-8.221 0-13.918 5.846-13.918 13.837h.003c0 7.992 5.896 13.877 14.801 13.877 4.974 0 8.905-1.869 10.469-3.142V15.56H226.85v4.89h6.577v4.375c-1.406.675-3.571.993-5.334.993-5.735 0-9.024-3.859-9.024-8.908 0-5.049 3.208-8.827 8.141-8.827 3.167 0 4.734 1.074 6.095 2.466l3.809-3.737c-2.247-2.544-5.456-3.737-9.907-3.737Zm17.37.32h5.614v27.04h-5.614V3.396Zm22.464-.24h-.482l-11.992 27.277h5.415l1.525-3.66h10.588l1.525 3.66h5.894L267.041 3.156Zm1.32 14.873 1.725 4.094h-6.697l1.725-4.094c.672-1.65 1.377-4.044 1.559-4.664a5.05 5.05 0 0 1 .044-.147c.08.277.883 3.02 1.644 4.81ZM104.502 58.73l4.584-2.624c1.207 1.949 2.774 3.38 5.547 3.38 2.331 0 3.82-1.154 3.82-2.743 0-1.91-1.528-2.586-4.102-3.699l-1.406-.595c-4.061-1.71-6.754-3.856-6.754-8.39 0-4.174 3.216-7.358 8.24-7.358 3.579 0 6.151 1.232 8 4.454l-4.382 2.782c-.966-1.71-2.009-2.386-3.618-2.386-1.608 0-2.693 1.033-2.693 2.386 0 1.67 1.046 2.345 3.457 3.38l1.406.598c4.787 2.03 7.48 4.094 7.48 8.748 0 5.01-3.981 7.753-9.329 7.753-5.348 0-8.603-2.466-10.25-5.686Zm36.185-22.07c-7.881 0-14.154 5.885-14.154 13.877 0 7.994 6.276 13.879 14.154 13.879s14.15-5.888 14.15-13.88c0-7.99-6.269-13.876-14.15-13.876Zm0 4.969c4.985 0 8.362 3.859 8.362 8.908 0 5.052-3.377 8.908-8.362 8.908-4.986 0-8.363-3.86-8.363-8.908 0-5.05 3.377-8.908 8.363-8.908Zm18.619 12.647V37.021h5.627v16.938c0 3.936 1.73 5.448 5.467 5.448 3.737 0 5.39-1.512 5.39-5.448V37.021h5.627v17.256c0 6.84-4.786 10.14-11.017 10.14s-11.094-3.3-11.094-10.14Zm25.939-12.368h7.798v22.148h5.628V41.91h7.8v-4.89h-21.226v4.89Zm25.168-4.89h5.628v11.45h11.701V37.02h5.627v27.038h-5.627V53.441h-11.701v10.616h-5.628V37.018Zm46.562 0h-18.092l.003.002V64.06h18.654v-4.891h-13.027v-6.284h10.976v-4.772h-10.976v-6.204h12.462v-4.89Zm6.395 0h10.131c5.589 0 10.173 2.584 10.173 8.907 0 4.094-2.17 6.68-5.348 7.914l6.231 10.22h-6.433l-5.547-9.384H269v9.384h-5.627V37.02l-.003-.002Zm9.971 12.962c2.774 0 4.542-1.074 4.542-4.055s-1.849-4.017-4.542-4.017H269v8.072h4.341Zm19.986-2.187s1.888 2.425 3.255 3.699l.003-.003 13.791 12.805h.564V37.018h-5.267v11.333c0 1.868.362 4.93.362 4.93s-1.893-2.467-3.219-3.698L289.025 36.78h-.562v27.277h5.265V52.724c0-1.946-.401-4.93-.401-4.93Z" clip-rule="evenodd">
                    </path>
                  </g>
                  <defs>
                    <clipPath id="logoHeader">
                      <path fill="#fff" d="M0 0h310.935v90H0z">
                      </path>
                    </clipPath>
                  </defs>
                </svg>
              </a>
            </div>
            <ul class="Header__actions" data-animate="true" data-animation="fade-in">
              <li>
                <a href="//www.georgiasouthern.edu/admissions-aid/apply/">Apply</a>
              </li>
              <li>
                <a href="//www.georgiasouthern.edu/admissions-aid/visit/">Visit</a>
              </li>
              <li>
                <a href="//www.georgiasouthern.edu/give">Give</a>
              </li>
              <li>
                <a href="//my.georgiasouthern.edu/">MyGS</a>
              </li>
            </ul>
          </div>
        </header>
    <div id="content" class="landing college horizontal">

    <div class="bann-home" role="banner">
      <div class="container banners">
        <div class="row">
          <div class="col-xs-12 banner college">


            <div class="titlebox home">

              <h1 class="site-title" style="color: #001344!important;"><span class="name"><a
                    href="https://ww2.georgiasouthern.edu/cec/">Office of Admissions</a></span></h1>
            </div>
            <div class="titlebox home">
              <nav class="Breadcrumbs">
                <div class="aioseo-breadcrumbs"><span class="aioseo-breadcrumb">
                    <a href="https://www.georgiasouthern.edu" title="Home">Home</a>
                  </span><span class="aioseo-breadcrumb-separator">»</span><span
                    class="aioseo-breadcrumb Breadcrumbsul">
                    <a href="https://www.georgiasouthern.edu/admissions-aid" title="Admissions &amp; Aid">Admissions &amp;
                      Aid</a>
                  </span></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="navi">
      <div class="container">
        <div class="row">
          <div class="col-xs-12">
            <nav class="Subnav Subnav--full">
              <div class="menu-top-menu-container">
                <ul id="home-menu" class="Subnav__list">
                  <li id="menu-item-11488"
                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11488">
                    <a href="https://georgiasouthern.edu/admissions-aid/apply/" title="">How to Apply</a>
                  </li>
                  <li id="menu-item-11554"
                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11554">
                    <a href="https://georgiasouthern.edu/admissions-aid/apply/deadlines-requirements/">Deadlines and
                      Requirements</a>
                  </li>
                  <li id="menu-item-11742"
                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11742">
                    <a href="https://georgiasouthern.edu/admissions-aid/apply/already-applied/status/" target="_blank"
                      rel="noopener" title="">Check Your Application Status</a>
                  </li>
                  <li id="menu-item-11543"
                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11543">
                    <a href="https://georgiasouthern.edu/admissions-aid/apply/meet-the-admissions-team/" title="">Meet
                      the Admissions Team</a>
                  </li>
                  <li id="menu-item-11545"
                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11545">
                    <a href="https://georgiasouthern.edu/admissions-aid/tuition-and-scholarships/">Tuition and
                      Scholarships</a>
                  </li>
                  <li id="menu-item-11544"
                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11544">
                    <a
                      href="https://georgiasouthern.edu/admissions-aid/first-year-students/high-school-counselor-resources/">High
                      School Counselor Resources</a>
                  </li>
                  <li id="menu-item-12099"
                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12099">
                    <a href="https://www.georgiasouthern.edu/parents-and-families/">Parents and Families</a>
                  </li>
                  <li id="menu-item-12100"
                    class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12100">
                    <a href="https://georgiasouthern.edu/admissions-aid/orientation/">SOAR Orientation</a>
                  </li>
                  <li id="menu-item-12101"
                    class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12101">
                    <a href="https://discover.georgiasouthern.edu/portal/events" target="_blank"
                      rel="noreferrer noopener">Campus Events</a>
                  </li>
                </ul>
              </div>

            </nav>
          </div>
        </div>
      </div>
    </div>
        <div id="content" class="landing college horizontal">
          <div class="homecontainer">
            <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
          </div>
        </div>
    <!-- end #inner-wrapper -->
  </div>

        <footer class="Footer theme-blue">
          <div class="Footer__main">
            <div>
              <div class="Footer__logo">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 429 63">
                  <g clip-path="url(#logoFooter)">
                    <path fill="#fff" d="M31.716 63c17.517 0 31.716-14.11 31.716-31.497C63.432 14.117 49.239 0 31.716 0 14.193 0 0 14.104 0 31.503 0 48.903 14.2 63 31.716 63Z">
                    </path>
                    <path fill="#001344" d="M54.816 56.338c0-1.038.786-1.812 1.792-1.812 1.007 0 1.78.78 1.78 1.812s-.793 1.825-1.78 1.825c-.986 0-1.791-.773-1.791-1.825Zm1.792 2.187c1.189 0 2.22-.923 2.22-2.187 0-1.264-1.025-2.173-2.22-2.173-1.194 0-2.233.916-2.233 2.173 0 1.258 1.026 2.187 2.233 2.187Zm-.46-2.012h.44l.663 1.09h.429l-.715-1.11c.37-.045.65-.245.65-.696 0-.497-.292-.716-.89-.716h-.96v2.521h.383v-1.09Zm0-.33v-.773h.519c.266 0 .545.058.545.367 0 .387-.286.407-.61.407h-.454ZM6.031 18.128c2.837-6.21 8.356-11.015 14.719-13.672C31.917-.213 45.376 2.6 53.654 11.828c7.641 8.519 9.81 20.94 5.129 31.155 1.76-5.063 1.941-11.699-3.396-14.775-4.285-2.464-13.284-4.14-19.893-2.27.52.335 2 .374 1.96.503-.35 1.31-1.18 1.47-1.96 1.567-2.57.329-4.35-1.844-6.499-2.837-.539-.246-1.149.038-1.675-.258 0 0 12.998 0 13.14-.013 1.325-.13.942-2.187-.135-2.773-4.227-2.316-8.778-3.27-13.524-3.863-7.012-.877-13.849-.433-20.763-.136">
                    </path>
                    <path fill="#9A8348" d="M6.616 37.933c-.487.554-1.422 2.031-1.383 4.566l-.493-1.077c-.669-1.755-.896-2.819-1.039-3.367-.117-.47 3.337-.935 3.357-.619l-.442.503v-.006ZM10.29 50.528c-2.44-2.586-4.66-6.662-4.713-7.21-.039-.387 4.922-.768 4.87-.561-.201.812-1.091 2.102-.266 7.165l.116.6-.006.006ZM14.368 54.423c1.675 1.296 3.675 2.308 3.675 2.308-2.558-3.817-2.532-7.842-2.234-8.886.065-.226-2.493.767-4.512 3.811-.065.097 1.409 1.47 3.07 2.767ZM3.545 37.095s.344-2.554 1.201-3.07l-1.778-1.87c-.15.355.272 4.14.577 4.94ZM19.575 57.705c.487-3.037 2.181-5.54 4.162-7.913 2.954-3.527 6.7-5.888 10.94-7.416 5.609-2.025 11.712-3.05 17.497-1.128 1.675.554 3.181 1.599 3.856 3.276.208.515.24 1.109.234 1.65-.013 1.18-.5 2.206-1.253 3.186-4.24 5.56-9.79 9.029-16.627 10.454-6.5 1.36-13.063.942-18.816-2.115">
                    </path>
                    <path fill="#fff" d="M78.585 20.901c0-7.255 5.207-12.563 12.719-12.563 4.07 0 6.999 1.084 9.05 3.393l-3.48 3.392c-1.246-1.264-2.675-2.238-5.57-2.238-4.513 0-7.44 3.43-7.44 8.01 0 4.578 3.005 8.087 8.245 8.087 1.61 0 3.59-.29 4.876-.903v-3.973h-6.012V19.67h10.706v10.976c-1.429 1.155-5.025 2.85-9.57 2.85-8.135 0-13.524-5.339-13.524-12.6v.006ZM106.516 8.629h16.497v4.437h-11.362v5.63h10.005v4.333h-10.005v5.701h11.875v4.444h-17.01V8.629ZM125.61 20.901c0-7.255 5.72-12.595 12.901-12.595s12.901 5.346 12.901 12.595c0 7.249-5.72 12.601-12.901 12.601s-12.901-5.34-12.901-12.601Zm20.53 0c0-4.585-3.078-8.087-7.623-8.087-4.544 0-7.622 3.502-7.622 8.087s3.078 8.087 7.622 8.087c4.545 0 7.623-3.502 7.623-8.087ZM154.313 8.629h9.239c5.097 0 9.272 2.347 9.272 8.087 0 3.721-1.981 6.062-4.876 7.184l5.681 9.28h-5.863l-5.058-8.519h-3.259v8.52h-5.129V8.628h-.007Zm9.09 11.77c2.526 0 4.142-.975 4.142-3.683 0-2.709-1.688-3.644-4.142-3.644h-3.96v7.326h3.96ZM175.791 20.901c0-7.255 5.207-12.563 12.719-12.563 4.071 0 6.999 1.084 9.05 3.393l-3.48 3.392c-1.246-1.264-2.675-2.238-5.57-2.238-4.506 0-7.441 3.43-7.441 8.01 0 4.578 3.006 8.087 8.246 8.087 1.61 0 3.59-.29 4.876-.903v-3.973h-6.012V19.67h10.706v10.976c-1.429 1.155-5.025 2.85-9.57 2.85-8.135 0-13.524-5.339-13.524-12.6v.006ZM203.832 8.629h5.129v24.545h-5.129V8.629ZM223.368 8.416h.441L235.21 33.18h-5.389l-1.395-3.321h-9.674l-1.39 3.321h-4.947l10.959-24.764h-.006Zm3.22 17.219-1.578-3.715c-.694-1.625-1.428-4.114-1.506-4.366-.039.11-.772 2.67-1.467 4.366l-1.578 3.715H226.588ZM244.514 28.343l4.181-2.38c1.097 1.768 2.532 3.07 5.058 3.07 2.123 0 3.48-1.044 3.48-2.489 0-1.735-1.396-2.347-3.74-3.353l-1.285-.542c-3.701-1.554-6.162-3.502-6.162-7.616 0-3.792 2.935-6.681 7.512-6.681 3.259 0 5.61 1.122 7.291 4.043l-3.993 2.528c-.883-1.554-1.831-2.167-3.298-2.167s-2.454.942-2.454 2.167c0 1.516.954 2.128 3.155 3.07l1.279.542c4.363 1.837 6.817 3.72 6.817 7.938 0 4.547-3.629 7.042-8.505 7.042-4.876 0-7.843-2.237-9.349-5.159l.013-.013ZM264.05 20.901c0-7.255 5.72-12.595 12.9-12.595 7.181 0 12.901 5.346 12.901 12.595 0 7.249-5.72 12.601-12.901 12.601-7.18 0-12.9-5.34-12.9-12.601Zm20.529 0c0-4.585-3.077-8.087-7.622-8.087s-7.622 3.502-7.622 8.087 3.077 8.087 7.622 8.087 7.622-3.502 7.622-8.087ZM293.376 24.3V8.629h5.136v15.38c0 3.573 1.577 4.947 4.986 4.947 3.408 0 4.915-1.374 4.915-4.946V8.629h5.129v15.665c0 6.21-4.363 9.202-10.044 9.202s-10.116-2.999-10.116-9.203l-.006.007ZM323.573 13.072h-7.109V8.635h19.354v4.437h-7.109V33.18h-5.136V13.072ZM338.856 8.629h5.136v10.396h10.667V8.629h5.129v24.545h-5.129v-9.642h-10.667v9.642h-5.136V8.629ZM364.261 8.629h16.497v4.437h-11.362v5.63h10.005v4.333h-10.005v5.701h11.875v4.444h-17.01V8.629ZM386.03 8.629h9.239c5.097 0 9.271 2.347 9.271 8.087 0 3.721-1.98 6.062-4.875 7.184l5.68 9.28h-5.862l-5.058-8.519h-3.266v8.52h-5.129V8.628Zm9.096 11.77c2.526 0 4.142-.975 4.142-3.683 0-2.709-1.688-3.644-4.142-3.644h-3.96v7.326h3.96ZM415.759 21.772c-1.246-1.154-2.967-3.36-2.967-3.36s.364 2.709.364 4.476v10.286h-4.804V8.416h.512l12.576 11.621c1.208 1.116 2.929 3.36 2.929 3.36s-.332-2.78-.332-4.476V8.635h4.805V33.4h-.513l-12.576-11.62.006-.007ZM245.448 49.657v-9.125h2.227v9.003c0 2.276 1.136 3.289 3.214 3.289 2.078 0 3.233-1.013 3.233-3.29v-9.002h2.208v9.125c0 3.418-2.351 5.133-5.441 5.133s-5.441-1.715-5.441-5.133ZM270.821 46.388a32.453 32.453 0 0 1-1.344-1.574s.149 1.16.149 2.032v7.764h-2.058V40.39h.293l7.875 8.339c.545.58 1.324 1.573 1.324 1.573s-.149-1.244-.149-2.031v-7.739h2.058v14.22h-.273l-7.875-8.364ZM289.955 40.532h2.208V54.61h-2.208V40.532ZM301.595 40.532h2.37l3.214 7.558c.422.929.857 2.502.857 2.502s.402-1.554.844-2.502l3.168-7.558h2.162l-6.09 14.22h-.272l-6.259-14.22h.006ZM324.001 40.532h9.07v1.928h-6.843v4.14h6.07v1.883h-6.07v4.205h7.142v1.928h-9.369V40.532ZM344.206 40.532h4.792c2.934 0 5.187 1.367 5.187 4.469 0 2.09-1.156 3.437-2.896 4.037l3.357 5.572h-2.545l-3.084-5.217h-2.584v5.217h-2.227V40.532Zm4.707 7.01c1.889 0 2.98-.761 2.98-2.541 0-1.78-1.11-2.547-2.98-2.547h-2.48v5.088h2.48ZM363.742 51.87l1.824-.994c.675 1.096 1.532 1.967 3.279 1.967 1.448 0 2.48-.767 2.48-1.922 0-1.219-.844-1.76-2.396-2.444l-.948-.413c-2.077-.909-3.337-1.947-3.337-4.12 0-2.174 1.636-3.58 4.013-3.58 1.889 0 3.168.703 4.032 2.212l-1.747 1.058c-.545-.929-1.175-1.367-2.285-1.367-1.111 0-1.851.683-1.851 1.631 0 1.058.611 1.535 2.058 2.154l.922.413c2.435 1.058 3.74 2.173 3.74 4.43 0 2.464-1.954 3.89-4.642 3.89-2.688 0-4.35-1.323-5.149-2.916h.007ZM384.181 40.532h2.207V54.61h-2.207V40.532ZM400.956 42.454h-4.239v-1.929h10.686v1.929h-4.239v12.15h-2.208v-12.15ZM421.688 49.45l-4.98-8.925h2.5l2.752 5.07c.403.767.864 2.005.864 2.005s.461-1.219.857-2.006l2.688-5.069h2.285l-4.746 8.777v5.301h-2.227v-5.152h.007Z">
                    </path>
                  </g>
                  <defs>
                    <clipPath id="logoFooter">
                      <path fill="#fff" d="M0 0h428.842v63H0z">
                      </path>
                    </clipPath>
                  </defs>
                </svg>
              </div>
              <div class="Footer__locations">
                <div>
                  <a href="//www.georgiasouthern.edu/campuses/statesboro-campus/">
                    <b>Statesboro Campus</b>
                  </a>
                  <br /> 1332 Southern Drive <br /> Statesboro, GA 30458 <br /> 912-478-4636
                </div>
                <div>
                  <a href="//www.georgiasouthern.edu/campuses/armstrong-campus-savannah/">
                    <b>Armstrong Campus</b>
                  </a>
                  <br /> 11935 Abercorn Street <br /> Savannah, GA 31419 <br /> 912-478-4636
                </div>
                <div>
                  <a href="//www.georgiasouthern.edu/campuses/liberty-campus-hinesville/">
                    <b>Liberty Campus</b>
                  </a>
                  <br /> 175 West Memorial Drive <br /> Hinesville, GA 31313 <br /> 912-877-1906
                </div>
                <div>
                  <a href="//www.georgiasouthern.edu/contact-us/" class="Button">Contact Us</a>
                </div>
              </div>
            </div>
            <div>
              <div class="Footer__navs">
                <ul class="Footer__nav-main">
                  <li>
                    <a href="//www.georgiasouthern.edu/news/">News</a>
                  </li>
                  <li>
                    <a href="//calendar.georgiasouthern.edu/">Events</a>
                  </li>
                  <li>
                    <a href="//www.georgiasouthern.edu/map/">Maps</a>
                  </li>
                  <li>
                    <a href="//ww2.georgiasouthern.edu/auxiliary/parking/">Parking &amp; Transportation</a>
                  </li>
                  <li>
                    <a href="//directory.georgiasouthern.edu/">Faculty &amp; Staff Directory</a>
                  </li>
                  <li>
                    <a href="//www.georgiasouthern.edu/offices/#">A-Z Site Directory</a>
                  </li>
                  <li>
                    <a href="//gsustore.com">Bookstore</a>
                  </li>
                  <li>
                    <a href="//ww2.georgiasouthern.edu/em/registrar/resources/catalogs/">Course Catalog</a>
                  </li>
                  <li>
                    <a href="//ww2.georgiasouthern.edu/em/registrar/resources/calendars/">Academic Calendar</a>
                  </li>
                  <li>
                    <a href="//ww2.georgiasouthern.edu/hr/employment-opportunities/">Career Opportunities</a>
                  </li>
                </ul>
                <ul class="Footer__nav-secondary">
                  <li>
                    <a href="//ww2.georgiasouthern.edu/finops/publicsafety/">Public Safety</a>
                  </li>
                  <li>
                    <a href="//www.georgiasouthern.edu/president/eeo-titleix/">Equal Opportunity &amp; Title IX</a>
                  </li>
                  <li>
                    <a href="//usg.edu/">University System of Georgia</a>
                  </li>
                  <li>
                    <a href="//ww2.georgiasouthern.edu/academics/vpie/sacscoc-accreditation/">Accreditation</a>
                  </li>
                  <li>
                    <a href="//georgiasouthern.alertline.com/gcs/welcome/">Ethics Hotline</a>
                  </li>
                  <li>
                    <a href="//ww2.georgiasouthern.edu/president/legal/services/open-records-and-subpoenas/">Open Records</a>
                  </li>
                  <li>
                    <a href="//www.georgiasouthern.edu/privacy/">Privacy</a>
                  </li>
                  <li>
                    <a href="//gbi.georgia.gov/human-trafficking-notice/">Human Trafficking Notice</a>
                  </li>
                </ul>
              </div>
              <a href="#" class="back-to-top">
                <span>Back to Top</span>
                <span class="link-arrow">
                </span>
              </a>
            </div>
          </div>
          <div class="Footer__bottom flush">
            <ul class="Footer__social">
              <li>
                <a href="//www.facebook.com/GeorgiaSouthern" aria-label="facebook">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
                    <path fill-rule="evenodd" d="M19.532 9.825c0-5.394-4.373-9.766-9.766-9.766C4.372.06 0 4.431 0 9.825c0 4.875 3.571 8.915 8.24 9.647v-6.824H5.76V9.825h2.48V7.673c0-2.447 1.458-3.8 3.689-3.8 1.068 0 2.186.192 2.186.192v2.403h-1.232c-1.213 0-1.591.753-1.591 1.525v1.832H14l-.433 2.823h-2.275v6.824c4.669-.732 8.24-4.773 8.24-9.647Z" clip-rule="evenodd">
                    </path>
                  </svg>
                </a>
              </li>
              <li>
                <a href="//instagram.com/georgiasouthernuniversity" aria-label="instagram">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 21 20">
                    <path d="M14.674 0H5.922a5.396 5.396 0 0 0-5.39 5.39v8.752a5.396 5.396 0 0 0 5.39 5.39h8.752a5.396 5.396 0 0 0 5.39-5.39V5.39A5.396 5.396 0 0 0 14.674 0Zm0 1.733A3.662 3.662 0 0 1 18.33 5.39v8.752a3.661 3.661 0 0 1-3.657 3.657H5.922a3.661 3.661 0 0 1-3.657-3.657V5.39a3.661 3.661 0 0 1 3.657-3.657h8.752ZM10.298 4.65a5.121 5.121 0 0 0-5.115 5.116 5.121 5.121 0 0 0 5.115 5.116 5.121 5.121 0 0 0 5.116-5.116 5.121 5.121 0 0 0-5.116-5.116Zm0 1.762a3.358 3.358 0 0 1 3.354 3.354 3.358 3.358 0 0 1-3.354 3.354 3.358 3.358 0 0 1-3.354-3.354 3.358 3.358 0 0 1 3.354-3.354Zm5.58-3.622a1.4 1.4 0 0 0-1.394 1.395c0 .367.15.727.41.987.258.259.618.409.985.409.368 0 .726-.15.987-.409a1.401 1.401 0 0 0 0-1.973 1.401 1.401 0 0 0-.987-.409Z">
                    </path>
                  </svg>
                </a>
              </li>
              <li>
                <a href="//x.com/georgiasouthern" aria-label="x">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 20 17">
                    <path d="M14.177 1.11h2.54l-5.55 6.344 6.53 8.634h-5.113L8.579 10.85l-4.582 5.237H1.454l5.937-6.786L1.127 1.11H6.37l3.62 4.786 4.187-4.786Zm-.892 13.457h1.408L5.605 2.55h-1.51l9.19 12.016Z">
                    </path>
                  </svg>
                </a>
              </li>
              <li>
                <a href="//www.linkedin.com/edu/school?id=18160" aria-label="linkedin">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 20 18">
                    <path fill-rule="evenodd" d="M5.228 16.692c0 .317-.29.574-.646.574h-2.75c-.356 0-.645-.257-.645-.574V6.45c0-.317.29-.574.646-.574h2.75c.356 0 .645.257.645.574v10.243ZM3.208 4.91c-1.443 0-2.612-1.04-2.612-2.321 0-1.283 1.17-2.322 2.612-2.322 1.442 0 2.611 1.04 2.611 2.322S4.65 4.909 3.208 4.909Zm16.388 11.83c0 .29-.266.527-.594.527h-2.95c-.328 0-.594-.236-.594-.528v-4.804c0-.717.236-3.141-2.108-3.141-1.818 0-2.187 1.659-2.26 2.404v5.541c0 .292-.267.528-.595.528H7.643c-.328 0-.594-.236-.594-.528V6.402c0-.291.266-.527.594-.527h2.853c.329 0 .594.236.594.527v.894c.675-.9 1.676-1.593 3.81-1.593 4.724 0 4.697 3.922 4.697 6.078v4.957Z" clip-rule="evenodd">
                    </path>
                  </svg>
                </a>
              </li>
              <li>
                <a href="//www.youtube.com/user/GeorgiaSouthernUniv" aria-label="youtube">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 21 16">
                    <path fill-rule="evenodd" d="M20.128 11.495V4.036s0-3.595-3.366-3.595H3.96S.596.441.596 4.036v7.46s0 3.594 3.365 3.594h12.8s3.367 0 3.367-3.595Zm-5.974-3.719-6.395 4.011V3.764l6.395 4.012Z" clip-rule="evenodd">
                    </path>
                  </svg>
                </a>
              </li>
              <li>
                <a href="//www.tiktok.com/@georgiasouthernuniv" aria-label="tiktok">
                  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 16 19">
                    <g clip-path="url(#a)">
                      <path fill-rule="evenodd" d="M9.418 13.906c-.05 1.37-1.21 2.47-2.62 2.47-.32 0-.63-.06-.92-.16.29.11.6.16.92.16 1.42 0 2.57-1.1 2.62-2.47V1.656h2.3c.22 1.16.93 2.16 1.91 2.79.68.43 1.5.69 2.37.69v3.06a7.57 7.57 0 0 1-4.35-1.37v6.21c0 3.1-2.58 5.63-5.76 5.63-1.23 0-2.36-.38-3.3-1.02-1.48-1.02-2.46-2.7-2.46-4.61 0-3.1 2.58-5.63 5.76-5.63.26 0 .52.02.78.05v.72c-2.9.07-5.27 2.23-5.59 5 .32-2.76 2.69-4.93 5.59-5v2.4c-.25-.08-.51-.12-.78-.12-1.45 0-2.63 1.15-2.63 2.57 0 .99.57 1.84 1.41 2.27.36.19.78.3 1.22.3 1.42 0 2.57-1.1 2.62-2.47V.876h3.13c0 .26.03.52.07.78h-2.29v12.25Z" clip-rule="evenodd">
                      </path>
                    </g>
                    <defs>
                      <clipPath id="a">
                        <path fill="#fff" d="M.128.876h15.87v17.78H.128z">
                        </path>
                      </clipPath>
                    </defs>
                  </svg>
                </a>
              </li>
            </ul>
            <div><p>Copyright &#xA9; <xsl:value-of select="fw:year()" /> &#xB7; All rights reserved</p>
</div>
          </div>
        </footer>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>