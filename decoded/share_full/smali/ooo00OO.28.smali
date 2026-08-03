.class public Looo00OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Looo00OOo;


# direct methods
.method public constructor <init>(Looo00OOo;)V
    .locals 0

    iput-object p1, p0, Looo00OO;->O000000o:Looo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Looo00OO;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Looo00OO;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O00000oo(Looo00OOo;)Looo000Oo;

    move-result-object p1

    iget-object p2, p0, Looo00OO;->O000000o:Looo00OOo;

    invoke-static {p2}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object p2

    iget-object p2, p2, Loo0O00;->O00000o:Ljava/lang/String;

    check-cast p1, Looo00oo0;

    invoke-virtual {p1, p2}, Looo00oo0;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
