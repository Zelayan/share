.class public LOO0o0o;
.super Ljava/lang/Object;

# interfaces
.implements LOOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0o0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)LOOOO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LOOOO00o;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, LOO0o0oO;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LOO0o0oO;-><init>(Z)V

    return-object p1
.end method
