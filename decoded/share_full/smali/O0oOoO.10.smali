.class public LO0oOoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOoO$O00000o0;,
        LO0oOoO$O00000Oo;,
        LO0oOoO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, LO0oOoO$O00000o0;

    invoke-direct {v0, p0}, LO0oOoO$O00000o0;-><init>(LO0oOoO;)V

    iput-object v0, p0, LO0oOoO;->O000000o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LO0oOoO$O00000Oo;

    invoke-direct {v0, p0}, LO0oOoO$O00000Oo;-><init>(LO0oOoO;)V

    iput-object v0, p0, LO0oOoO;->O000000o:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOoO;->O000000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(I)LO0oOoO0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LO0oOoO0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(ILO0oOoO0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O000000o(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(I)LO0oOoO0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
