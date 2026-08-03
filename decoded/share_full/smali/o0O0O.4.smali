.class public final Lo0O0O;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0O$O000000o;,
        Lo0O0O$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0O;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lo0O0OOO0$O000000o;

    new-instance p3, Lo0OOo00o;

    invoke-direct {p3, p1}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo0O0O$O00000Oo;

    iget-object v0, p0, Lo0O0O;->O000000o:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lo0O0O$O00000Oo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LOo00o00;->O000000o(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
