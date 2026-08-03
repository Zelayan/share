.class public LPb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LQb;


# direct methods
.method public constructor <init>(LQb;)V
    .locals 0

    iput-object p1, p0, LPb;->O000000o:LQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LPb;->O000000o:LQb;

    iget-object v0, v0, LQb;->O000000o:LTb;

    invoke-static {v0}, LTb;->O000000o(LTb;)V

    const v0, 0x7f120753

    invoke-static {v0}, LDz;->O00000Oo(I)V

    return-void
.end method
