.class public LoOooO00;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOooO00o;->O00000Oo(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V
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
.field public final synthetic O000000o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LoOooO00o;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LoOooO00;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LoOooO00;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOooO00o$O00000Oo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LoOooO00o$O00000Oo;->O0000OOo()V

    :cond_0
    return-void
.end method
