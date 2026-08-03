.class public LVz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWz;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LBC;

.field public final synthetic O00000Oo:LWz;


# direct methods
.method public constructor <init>(LWz;LBC;)V
    .locals 0

    iput-object p1, p0, LVz;->O00000Oo:LWz;

    iput-object p2, p0, LVz;->O000000o:LBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LVz;->O00000Oo:LWz;

    iget-object v0, v0, LWz;->O00000Oo:LbA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVz;->O00000Oo:LWz;

    iget-object v0, v0, LWz;->O00000Oo:LbA;

    iget-object v1, p0, LVz;->O000000o:LBC;

    invoke-virtual {v0, v1}, LbA;->O000000o(LBC;)V

    :cond_0
    iget-object v0, p0, LVz;->O00000Oo:LWz;

    iget-object v0, v0, LWz;->O00000o0:LcA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LVz;->O00000Oo:LWz;

    iget-object v0, v0, LWz;->O00000o0:LcA;

    iget-object v1, p0, LVz;->O000000o:LBC;

    invoke-virtual {v0, v1}, LcA;->O000000o(LBC;)V

    :cond_1
    return-void
.end method
