.class public LOooOoO0;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOoO0$O00000o;,
        LOooOoO0$O00000o0;,
        LOooOoO0$O00000Oo;,
        LOooOoO0$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Landroid/os/Handler;


# instance fields
.field public O00000Oo:Landroid/widget/ImageView;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Landroid/widget/ProgressBar;

.field public O00000oo:Landroid/webkit/WebView;

.field public final O0000O0o:LOooOoO0$O000000o;

.field public O0000OOo:LOooOoO0$O00000Oo;

.field public O0000Oo:LOooOoO0$O00000o;

.field public O0000Oo0:LOooOoO0$O00000o0;

.field public O0000OoO:Landroid/view/View$OnClickListener;

.field public final O0000Ooo:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LOooOoO0;->O000000o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOooO00;LOooOoO0$O000000o;)V
    .locals 9

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LOooOo0;

    invoke-direct {v0, p0}, LOooOo0;-><init>(LOooOoO0;)V

    iput-object v0, p0, LOooOoO0;->O0000OoO:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, LOooOoO0$O000000o;

    invoke-direct {p3, v0, v0}, LOooOoO0$O000000o;-><init>(ZZ)V

    :cond_0
    iput-object p3, p0, LOooOoO0;->O0000O0o:LOooOoO0$O000000o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, LOooOoO0;->O0000Ooo:F

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, -0xd000001

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, LOooOoO0;->O0000O0o:LOooOoO0$O000000o;

    iget-boolean v3, v3, LOooOoO0$O000000o;->O000000o:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LOooOoO0;->O00000Oo:Landroid/widget/ImageView;

    iget-object v3, p0, LOooOoO0;->O00000Oo:Landroid/widget/ImageView;

    iget-object v4, p0, LOooOoO0;->O0000OoO:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LOooOoO0;->O00000Oo:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, LOooOoO0;->O00000Oo:Landroid/widget/ImageView;

    const-string v4, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg=="

    invoke-static {v4, p1}, LOo00o00;->O000000o(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LOooOoO0;->O00000Oo:Landroid/widget/ImageView;

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, LOooOoO0;->O000000o(I)I

    move-result v5

    invoke-virtual {p0, v4}, LOooOoO0;->O000000o(I)I

    move-result v6

    invoke-virtual {v3, v5, v0, v6, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, LOooOoO0;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x262627

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p3}, LOooOoO0;->O000000o(I)I

    move-result v7

    const/16 v8, 0x19

    invoke-virtual {p0, v8}, LOooOoO0;->O000000o(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LOooOoO0;->O00000o0:Landroid/widget/TextView;

    iget-object v3, p0, LOooOoO0;->O00000o0:Landroid/widget/TextView;

    const v6, -0xeeeeef

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LOooOoO0;->O00000o0:Landroid/widget/TextView;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, LOooOoO0;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, LOooOoO0;->O00000o0:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    invoke-virtual {p0, v7}, LOooOoO0;->O000000o(I)I

    move-result v7

    invoke-virtual {v3, v7, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v7, p0, LOooOoO0;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LOooOoO0;->O00000o:Landroid/widget/ImageView;

    iget-object v3, p0, LOooOoO0;->O00000o:Landroid/widget/ImageView;

    iget-object v7, p0, LOooOoO0;->O0000OoO:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LOooOoO0;->O00000o:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, LOooOoO0;->O00000o:Landroid/widget/ImageView;

    const-string v7, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII="

    invoke-static {v7, p1}, LOo00o00;->O000000o(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LOooOoO0;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, LOooOoO0;->O000000o(I)I

    move-result v7

    invoke-virtual {p0, v4}, LOooOoO0;->O000000o(I)I

    move-result v4

    invoke-virtual {v3, v7, v0, v4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, LOooOoO0;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-virtual {p0, v4}, LOooOoO0;->O000000o(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const v3, 0x103001f

    invoke-direct {v1, p1, p2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LOooOoO0;->O00000oO:Landroid/widget/ProgressBar;

    iget-object p2, p0, LOooOoO0;->O00000oO:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x108006c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LOooOoO0;->O00000oO:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, LOooOoO0;->O00000oO:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LOooOoO0;->O000000o(I)I

    move-result v1

    invoke-direct {p2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LOooOoO0;->O00000oO:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "accessibilityTraversal"

    const-string v1, "accessibility"

    const-string v2, "searchBoxJavaBridge_"

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    iget-object v3, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v3, p3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v3, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {p0, v3, p1}, LOooOoO0;->O000000o(Landroid/webkit/WebView;Landroid/content/Context;)V

    iget-object v3, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-wide/32 v4, 0x500000

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-object v4, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v3, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v3, p3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v3, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    new-instance v4, LOooOo0O;

    invoke-direct {v4, p0, p1}, LOooOo0O;-><init>(LOooOoO0;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :try_start_0
    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "removeJavascriptInterface"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    new-array v4, p3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    new-array v3, p3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p1, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-static {p1}, LOooOOO;->O000000o(Landroid/webkit/WebView;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic O000000o(LOooOoO0;)LOooOoO0$O00000o;
    .locals 0

    iget-object p0, p0, LOooOoO0;->O0000Oo:LOooOoO0$O00000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(LOooOoO0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LOooOoO0;->O00000Oo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O00000o(LOooOoO0;)LOooOoO0$O000000o;
    .locals 0

    iget-object p0, p0, LOooOoO0;->O0000O0o:LOooOoO0$O000000o;

    return-object p0
.end method

.method public static synthetic O00000o0(LOooOoO0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LOooOoO0;->O00000o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O00000oO(LOooOoO0;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, LOooOoO0;->O00000oO:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic O00000oo(LOooOoO0;)LOooOoO0$O00000Oo;
    .locals 0

    iget-object p0, p0, LOooOoO0;->O0000OOo:LOooOoO0$O00000Oo;

    return-object p0
.end method

.method public static synthetic O0000O0o(LOooOoO0;)LOooOoO0$O00000o0;
    .locals 0

    iget-object p0, p0, LOooOoO0;->O0000Oo0:LOooOoO0$O00000o0;

    return-object p0
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, LOooOoO0;->O0000Ooo:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public O000000o()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public O000000o(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, LOooO;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-static {p1}, LOooOOO;->O000000o(Landroid/webkit/WebView;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LOooOoO0;->O00000Oo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LOooOoO0;->O00000oO:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRefreshButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LOooOoO0;->O00000o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LOooOoO0;->O00000o0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setChromeProxy(LOooOoO0$O00000Oo;)V
    .locals 1

    iput-object p1, p0, LOooOoO0;->O0000OOo:LOooOoO0$O00000Oo;

    if-nez p1, :cond_0

    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    new-instance v0, LOooOo0o;

    invoke-direct {v0, p0}, LOooOo0o;-><init>(LOooOoO0;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    return-void
.end method

.method public setWebClientProxy(LOooOoO0$O00000o0;)V
    .locals 1

    iput-object p1, p0, LOooOoO0;->O0000Oo0:LOooOoO0$O00000o0;

    if-nez p1, :cond_0

    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOooOoO0;->O00000oo:Landroid/webkit/WebView;

    new-instance v0, LOooOo;

    invoke-direct {v0, p0}, LOooOo;-><init>(LOooOoO0;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

.method public setWebEventProxy(LOooOoO0$O00000o;)V
    .locals 0

    iput-object p1, p0, LOooOoO0;->O0000Oo:LOooOoO0$O00000o;

    return-void
.end method
