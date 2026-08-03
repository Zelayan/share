.class public final LO0oOooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOooO$O000000o;,
        LO0oOooO$O00000Oo;,
        LO0oOooO$O00000o0;
    }
.end annotation


# instance fields
.field public final O000000o:LO0oOooO$O00000o0;


# direct methods
.method public constructor <init>(LO0oOooO$O00000o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOooO;->O000000o:LO0oOooO$O00000o0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, LO0oOooO$O000000o;

    invoke-direct {v0, p1, p2, p3}, LO0oOooO$O000000o;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LO0oOooO;->O000000o:LO0oOooO$O00000o0;

    goto :goto_0

    :cond_0
    new-instance v0, LO0oOooO$O00000Oo;

    invoke-direct {v0, p1, p2, p3}, LO0oOooO$O00000Oo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LO0oOooO;->O000000o:LO0oOooO$O00000o0;

    :goto_0
    return-void
.end method
