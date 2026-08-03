.class public LooooooOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoooooooO;


# direct methods
.method public constructor <init>(LoooooooO;)V
    .locals 0

    iput-object p1, p0, LooooooOO;->O000000o:LoooooooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Loo0O00oo;->O000000o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, LooooooOO;->O000000o:LoooooooO;

    invoke-static {p2, p1}, LoooooooO;->O000000o(LoooooooO;I)V

    return-void
.end method
