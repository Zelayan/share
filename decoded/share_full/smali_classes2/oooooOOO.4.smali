.class public LoooooOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoooooooO;


# direct methods
.method public constructor <init>(LoooooooO;)V
    .locals 0

    iput-object p1, p0, LoooooOOO;->O000000o:LoooooooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LoooooOOO;->O000000o:LoooooooO;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LoooooooO;->O00000Oo(LoooooooO;Z)Z

    iget-object p1, p0, LoooooOOO;->O000000o:LoooooooO;

    invoke-static {p1}, LoooooooO;->O00000o(LoooooooO;)V

    return-void
.end method
