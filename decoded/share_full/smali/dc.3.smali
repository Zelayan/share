.class public Ldc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    iput-object p1, p0, Ldc;->O000000o:Lgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    add-int/2addr p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, -0x1

    invoke-static {p2}, L_b;->O0000Oo(I)V

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    invoke-static {p2}, L_b;->O0000Oo(I)V

    :goto_0
    iget-object p2, p0, Ldc;->O000000o:Lgc;

    iget v0, p2, Lgc;->O000o0O:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lgc;->O00000o(Lgc;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LGz;->O0000oOO()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldc;->O000000o:Lgc;

    invoke-static {p2, p1}, Lgc;->O000000o(Lgc;Z)V

    iget-object p1, p0, Ldc;->O000000o:Lgc;

    iget-object p1, p1, Lgc;->O000o0OO:LHb;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LHb;->O00000o0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
