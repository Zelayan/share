.class public Lo0Oo0oOO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0Oo0oOO$O00000Oo;,
        Lo0Oo0oOO$O00000o0;,
        Lo0Oo0oOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/res/AssetManager;

.field public final O00000Oo:Lo0Oo0oOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0Oo0oOO$O000000o<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lo0Oo0oOO$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lo0Oo0oOO$O000000o<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0Oo0oOO;->O000000o:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lo0Oo0oOO;->O00000Oo:Lo0Oo0oOO$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo0O0OOO0$O000000o;

    new-instance p4, Lo0OOo00o;

    invoke-direct {p4, p1}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0Oo0oOO;->O00000Oo:Lo0Oo0oOO$O000000o;

    iget-object v0, p0, Lo0Oo0oOO;->O000000o:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lo0Oo0oOO$O000000o;->O000000o(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo00oOo00;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p3
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
