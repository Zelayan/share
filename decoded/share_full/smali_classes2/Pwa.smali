.class public LPwa;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "LQwa$O000000o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LQwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LQwa$O000000o;

    invoke-direct {v0}, LQwa$O000000o;-><init>()V

    return-object v0
.end method
