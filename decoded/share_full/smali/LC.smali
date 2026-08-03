.class public LLC;
.super Ljava/lang/Object;

# interfaces
.implements LFC$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPC;->setBadgesHideWhenActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z


# direct methods
.method public constructor <init>(LPC;Z)V
    .locals 0

    iput-boolean p2, p0, LLC;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWC;)V
    .locals 1

    iget-boolean v0, p0, LLC;->O000000o:Z

    invoke-virtual {p1, v0}, LWC;->setBadgeHidesWhenActive(Z)V

    return-void
.end method
