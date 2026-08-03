.class public LnD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoD;


# direct methods
.method public constructor <init>(LoD;)V
    .locals 0

    iput-object p1, p0, LnD;->O000000o:LoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LnD;->O000000o:LoD;

    iget-object v0, v0, LoD;->O0000Oo0:LhF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeF;->O00000oO()V

    :cond_0
    return-void
.end method
