.class public LnY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsY;->O000000o(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Intent;

.field public final synthetic O00000Oo:LsY;


# direct methods
.method public constructor <init>(LsY;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LnY;->O00000Oo:LsY;

    iput-object p2, p0, LnY;->O000000o:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LnY;->O00000Oo:LsY;

    iget-object v1, p0, LnY;->O000000o:Landroid/content/Intent;

    invoke-static {v0, v1}, LsY;->O000000o(LsY;Landroid/content/Intent;)V

    return-void
.end method
