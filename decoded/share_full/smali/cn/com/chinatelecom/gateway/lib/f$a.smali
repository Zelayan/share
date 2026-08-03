.class public abstract Lcn/com/chinatelecom/gateway/lib/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/chinatelecom/gateway/lib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public O000000o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/gateway/lib/f$a;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/chinatelecom/gateway/lib/f$a;->O000000o:Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/chinatelecom/gateway/lib/f$a;->O000000o:Z

    return v0
.end method
