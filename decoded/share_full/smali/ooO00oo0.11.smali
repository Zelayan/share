.class public LooO00oo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LeL;

.field public final synthetic O00000o0:LooO00ooo;


# direct methods
.method public constructor <init>(LooO00ooo;ILeL;)V
    .locals 0

    iput-object p1, p0, LooO00oo0;->O00000o0:LooO00ooo;

    iput p2, p0, LooO00oo0;->O000000o:I

    iput-object p3, p0, LooO00oo0;->O00000Oo:LeL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LooO00oo0;->O00000o0:LooO00ooo;

    iget p2, p0, LooO00oo0;->O000000o:I

    iget-object v0, p0, LooO00oo0;->O00000Oo:LeL;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LooO00ooo;->O000000o(ILeL;Z)V

    return-void
.end method
