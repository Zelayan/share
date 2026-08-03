.class public final LJua;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKua;-><init>(Lxua;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:LKua;


# direct methods
.method public constructor <init>(LKua;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJua;->O00000oO:LKua;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 3

    iget-object v0, p0, LJua;->O00000oO:LKua;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LKua;->O000000o(J)J

    move-result-wide v0

    return-wide v0
.end method
