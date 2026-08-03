.class public LHk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk;->O000000o(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LKk;


# direct methods
.method public constructor <init>(LKk;)V
    .locals 0

    iput-object p1, p0, LHk;->O000000o:LKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, LHk;->O000000o:LKk;

    invoke-static {p2, p1}, LKk;->O000000o(LKk;I)I

    iget-object p1, p0, LHk;->O000000o:LKk;

    invoke-static {p1}, LKk;->O000000o(LKk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LHk;->O000000o:LKk;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-static {p2, p1, v0}, LKk;->O000000o(LKk;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
