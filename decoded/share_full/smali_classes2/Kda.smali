.class public LKda;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNda;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LNda;


# direct methods
.method public constructor <init>(LNda;)V
    .locals 0

    iput-object p1, p0, LKda;->O000000o:LNda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LKda;->O000000o:LNda;

    iget-object p1, p1, LNda;->O000o0o:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object p1, p0, LKda;->O000000o:LNda;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LNda;->O000000o(LNda;Z)V

    return-void
.end method
