.class public Lita;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public O00000Oo:Lbta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->O000000o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    new-instance v0, Lbta;

    iget-object v1, p0, Lita;->O000000o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbta;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lita;->O00000Oo:Lbta;

    return-void
.end method
