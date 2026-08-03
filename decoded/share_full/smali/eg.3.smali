.class public Leg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg;->O00000Oo(Loo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00O;

.field public final synthetic O00000Oo:Lkg;


# direct methods
.method public constructor <init>(Lkg;Loo00O;)V
    .locals 0

    iput-object p1, p0, Leg;->O00000Oo:Lkg;

    iput-object p2, p0, Leg;->O000000o:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Leg;->O00000Oo:Lkg;

    iget-object p1, p1, Lkg;->O00000o:LOo0000;

    iget-object p2, p0, Leg;->O000000o:Loo00O;

    invoke-virtual {p2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p2

    check-cast p1, LoO000o0O;

    invoke-virtual {p1, p2}, LoO000o0O;->O00000Oo(Loo00o0o;)V

    return-void
.end method
