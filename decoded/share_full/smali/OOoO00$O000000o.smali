.class public LOOoO00$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "LOOoO00$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000Oo:I

.field public O00000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

.field public O00000o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0o0oOO;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO0o0oOO;-><init>(I)V

    sput-object v0, LOOoO00$O000000o;->O000000o:LO0o0oO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LOOoO00$O000000o;
    .locals 1

    sget-object v0, LOOoO00$O000000o;->O000000o:LO0o0oO;

    invoke-interface {v0}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoO00$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LOOoO00$O000000o;

    invoke-direct {v0}, LOOoO00$O000000o;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static O000000o(LOOoO00$O000000o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOOoO00$O000000o;->O00000Oo:I

    const/4 v0, 0x0

    iput-object v0, p0, LOOoO00$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    iput-object v0, p0, LOOoO00$O000000o;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    sget-object v0, LOOoO00$O000000o;->O000000o:LO0o0oO;

    invoke-interface {v0, p0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method
