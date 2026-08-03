.class public Lcg;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg;->O00000Oo(Landroid/view/View;ILoo00O;)Z
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
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Loo00O;

.field public final synthetic O00000o0:Lkg;


# direct methods
.method public constructor <init>(Lkg;Landroid/view/View;Loo00O;)V
    .locals 0

    iput-object p1, p0, Lcg;->O00000o0:Lkg;

    iput-object p2, p0, Lcg;->O000000o:Landroid/view/View;

    iput-object p3, p0, Lcg;->O00000Oo:Loo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcg;->O00000o0:Lkg;

    iget-object v1, p0, Lcg;->O000000o:Landroid/view/View;

    iget-object v2, p0, Lcg;->O00000Oo:Loo00O;

    invoke-virtual {v0, v1, v2, p1}, Lkg;->O000000o(Landroid/view/View;Loo00O;Ljava/lang/String;)V

    return-void
.end method
