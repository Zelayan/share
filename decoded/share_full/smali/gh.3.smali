.class public Lgh;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OOo;

.field public final synthetic O00000Oo:Lhh;


# direct methods
.method public constructor <init>(Lhh;Loo00OOo;)V
    .locals 0

    iput-object p1, p0, Lgh;->O00000Oo:Lhh;

    iput-object p2, p0, Lgh;->O000000o:Loo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgh;->O000000o:Loo00OOo;

    invoke-virtual {v0}, Loo00OOo;->O000O00o()Loo00o0O0;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00o0O0;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lgh;->O00000Oo:Lhh;

    invoke-static {p1}, Lhh;->O00000o(Lhh;)Lnh;

    move-result-object p1

    iget-object v0, p0, Lgh;->O00000Oo:Lhh;

    invoke-static {v0}, Lhh;->O00000o0(Lhh;)Loo00o00o;

    move-result-object v0

    check-cast p1, LKh;

    invoke-virtual {p1, v0}, LKh;->O00000o0(Loo00o00o;)V

    return-void
.end method
