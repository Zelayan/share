.class public Lsp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp$O00000Oo;,
        Lsp$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:LKL;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Lsp$O000000o;

.field public O00000oO:Lsp$O00000Oo;

.field public O00000oo:Landroid/graphics/drawable/Drawable;

.field public O0000O0o:Landroid/graphics/drawable/Drawable;

.field public O0000OOo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKL;Lsp$O000000o;Landroid/widget/ImageView;Lsp$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lsp;->O00000Oo:LKL;

    iput-object p3, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object p1, p0, Lsp;->O00000Oo:LKL;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsp;->O00000o0:Lsp$O000000o;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsp$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {p1}, LKL;->O00000oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object p2, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {p2}, LKL;->O00000oo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsp$O000000o;->O00000o0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object p1, p1, Lsp$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {p1}, LKL;->O0000Oo0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object p2, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {p2}, LKL;->O0000Oo0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsp$O000000o;->O00000Oo:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object p1, p1, Lsp$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {p1}, LKL;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object p2, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {p2}, LKL;->O0000OOo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsp$O000000o;->O000000o:Ljava/lang/String;

    :cond_2
    iput-object p4, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    iput-object p5, p0, Lsp;->O00000oO:Lsp$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lsp;->O00000Oo:LKL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKL;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {v0}, LKL;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lsp;->O000000o(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsp;->O00000o0:Lsp$O000000o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp$O000000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    iget-object p2, p0, Lsp;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    iget-object p2, p0, Lsp;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const-string p2, "video"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "gif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "live"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    iget-object p2, p0, Lsp;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    iget-object p2, p0, Lsp;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, Lsp;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsp;->O00000o0:Lsp$O000000o;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsp;->O00000o:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsp;->O00000oO:Lsp$O00000Oo;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lsp$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object v0, v0, Lsp$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp;->O00000Oo:LKL;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsp;->O00000o0:Lsp$O000000o;

    invoke-virtual {v0}, Lsp$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsp;->O00000o0:Lsp$O000000o;

    invoke-virtual {v0}, Lsp$O000000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsp;->O00000Oo:LKL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LKL;->O0000ooO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {v0}, LKL;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsp;->O00000Oo:LKL;

    iget-object v1, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object v1, v1, Lsp$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LKL;->O00000Oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsp;->O00000Oo:LKL;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, LKL;->O0000ooO()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {v0}, LKL;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsp;->O00000Oo:LKL;

    invoke-virtual {v1}, LKL;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    iget-object v0, p0, Lsp;->O00000o0:Lsp$O000000o;

    invoke-virtual {v0}, Lsp$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lsp;->O000000o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsp;->O00000o0:Lsp$O000000o;

    iget-object v1, v0, Lsp$O000000o;->O00000o:Ljava/lang/String;

    iget-object v1, v0, Lsp$O000000o;->O00000oO:Ljava/lang/String;

    iget-object v1, v0, Lsp$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lsp;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Lsp$O000000o;->O00000o()LGM;

    :cond_8
    :goto_2
    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
