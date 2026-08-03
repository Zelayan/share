.class public LJv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Loo000O0;


# direct methods
.method public constructor <init>(Loo000O0;)V
    .locals 0

    iput-object p1, p0, LJv;->O000000o:Loo000O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, LoOoO;->O000000o:LMla;

    new-instance p2, LIv;

    invoke-direct {p2, p0}, LIv;-><init>(LJv;)V

    invoke-virtual {p1, p2}, LMla;->O000000o(Ljava/lang/Runnable;)LWla;

    return-void
.end method
