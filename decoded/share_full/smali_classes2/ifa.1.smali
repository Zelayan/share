.class public Lifa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;)V
    .locals 0

    iput-object p1, p0, Lifa;->O000000o:Lqfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lifa;->O000000o:Lqfa;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqfa;->O000000o(Lqfa;Z)V

    iget-object p1, p0, Lifa;->O000000o:Lqfa;

    invoke-static {p1}, Lqfa;->O000000o(Lqfa;)V

    return-void
.end method
