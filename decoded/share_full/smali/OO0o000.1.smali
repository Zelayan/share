.class public LOO0o000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOO0o0;


# direct methods
.method public constructor <init>(LOO0o0;)V
    .locals 0

    iput-object p1, p0, LOO0o000;->O000000o:LOO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOO0o000;->O000000o:LOO0o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOO0o0;->O00000o(Z)Z

    return-void
.end method
