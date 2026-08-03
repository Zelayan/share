.class public LCv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Landroid/content/Context;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LCv;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LCv;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, LCv;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCv;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Lhz;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LCv;->O00000Oo:Landroid/content/Context;

    iget-object p2, p0, LCv;->O000000o:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hengye/share/module/util/TextDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LCv;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lhz;->O00000o0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
