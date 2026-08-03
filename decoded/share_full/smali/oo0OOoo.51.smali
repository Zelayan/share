.class public final Loo0OOoo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0OOoo$O000000o;,
        Loo0OOoo$O00000Oo;,
        Loo0OOoo$O00000o0;,
        Loo0OOoo$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Lo0O0OOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OOO0<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final O00000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Lo0O0OOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OOO0<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0O0OOO0;Lo0O0OOO0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo0O0OOO0<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lo0O0OOO0<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loo0OOoo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Loo0OOoo;->O00000Oo:Lo0O0OOO0;

    iput-object p3, p0, Loo0OOoo;->O00000o0:Lo0O0OOO0;

    iput-object p4, p0, Loo0OOoo;->O00000o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lo0O0OOO0$O000000o;

    new-instance v9, Lo0OOo00o;

    invoke-direct {v9, v4}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    new-instance v10, Loo0OOoo$O00000o;

    iget-object v1, p0, Loo0OOoo;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Loo0OOoo;->O00000Oo:Lo0O0OOO0;

    iget-object v3, p0, Loo0OOoo;->O00000o0:Lo0O0OOO0;

    iget-object v8, p0, Loo0OOoo;->O00000o:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Loo0OOoo$O00000o;-><init>(Landroid/content/Context;Lo0O0OOO0;Lo0O0OOO0;Landroid/net/Uri;IILo0oOOo;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LOo00o00;->O000000o(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
