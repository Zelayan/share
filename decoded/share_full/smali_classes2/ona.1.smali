.class public final Lona;
.super LIla;

# interfaces
.implements Lyma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIla<",
        "Ljava/lang/Object;",
        ">;",
        "Lyma<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LIla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIla<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    sput-object v0, Lona;->O000000o:LIla;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIla;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lmma;->O000000o(LLla;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
