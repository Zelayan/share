.class public LJE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKE$O000000o;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LYD;

.field public final synthetic O00000Oo:LKE$O000000o;


# direct methods
.method public constructor <init>(LKE$O000000o;LYD;)V
    .locals 0

    iput-object p1, p0, LJE;->O00000Oo:LKE$O000000o;

    iput-object p2, p0, LJE;->O000000o:LYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LJE;->O00000Oo:LKE$O000000o;

    iget-object v0, v0, LKE$O000000o;->O000000o:LKE;

    iget-object v0, v0, LKE;->O00000oO:LqD;

    iget-object v1, p0, LJE;->O000000o:LYD;

    invoke-virtual {v0, v1}, LqD;->O00000Oo(LYD;)V

    return-void
.end method
