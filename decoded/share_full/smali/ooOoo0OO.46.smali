.class public LooOoo0OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoo0o;->O000000o(ILjava/lang/String;Z)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljma<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooOoo0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    instance-of p1, p1, LoOO000OO;

    return p1
.end method
