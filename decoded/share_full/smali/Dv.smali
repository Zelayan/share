.class public LDv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LcC;


# direct methods
.method public constructor <init>(LcC;)V
    .locals 0

    iput-object p1, p0, LDv;->O000000o:LcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const-string p1, "zh"

    goto :goto_0

    :cond_0
    const-string p1, "ko"

    goto :goto_0

    :cond_1
    const-string p1, "ja"

    goto :goto_0

    :cond_2
    const-string p1, "en"

    :goto_0
    iget-object p2, p0, LDv;->O000000o:LcC;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LcC;->O000000o(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
