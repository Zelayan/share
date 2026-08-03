.class public final LRma;
.super LEla;

# interfaces
.implements Lyma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEla<",
        "Ljava/lang/Object;",
        ">;",
        "Lyma<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000Oo:LEla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEla<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRma;

    invoke-direct {v0}, LRma;-><init>()V

    sput-object v0, LRma;->O00000Oo:LEla;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEla;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(LnAa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lvoa;->O000000o(LnAa;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
