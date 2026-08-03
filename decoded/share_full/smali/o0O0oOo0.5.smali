.class public Lo0O0oOo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0oOo0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0o0oo;

.field public final O00000Oo:Lo0O000O;


# direct methods
.method public constructor <init>(Lo0O0o0oo;Lo0O000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0oOo0;->O000000o:Lo0O0o0oo;

    iput-object p2, p0, Lo0O0oOo0;->O00000Oo:Lo0O000O;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 8

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lo0O0oOOO;

    if-eqz v0, :cond_0

    check-cast p1, Lo0O0oOOO;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0O0oOOO;

    iget-object v1, p0, Lo0O0oOo0;->O00000Oo:Lo0O000O;

    invoke-direct {v0, p1, v1}, Lo0O0oOOO;-><init>(Ljava/io/InputStream;Lo0O000O;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lo0OOo0O;->O000000o(Ljava/io/InputStream;)Lo0OOo0O;

    move-result-object v1

    new-instance v3, Lo0OOo0oo;

    invoke-direct {v3, v1}, Lo0OOo0oo;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lo0O0oOo0$O000000o;

    invoke-direct {v7, p1, v1}, Lo0O0oOo0$O000000o;-><init>(Lo0O0oOOO;Lo0OOo0O;)V

    :try_start_0
    iget-object v2, p0, Lo0O0oOo0;->O000000o:Lo0O0o0oo;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lo0O0o0oo;->O000000o(Ljava/io/InputStream;IILo0oOOo;Lo0O0o0oo$O000000o;)Lo00ooooo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo0OOo0O;->O000000o()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo0O0oOOO;->O00000Oo()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lo0OOo0O;->O000000o()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo0O0oOOO;->O00000Oo()V

    :cond_2
    throw p2
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, Lo0O0oOo0;->O000000o:Lo0O0o0oo;

    invoke-virtual {p2, p1}, Lo0O0o0oo;->O000000o(Ljava/io/InputStream;)Z

    const/4 p1, 0x1

    return p1
.end method
