.class public LQea;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LoM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LRea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LoM;

    invoke-direct {v0, p1}, LoM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LoM;->O000Oooo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LoM;->O00O00o()V

    :cond_0
    return-object v0
.end method
