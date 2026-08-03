.class public LBI$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Landroid/widget/ImageView;

.field public O00000Oo:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LfM;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LBI$O00000Oo;->O000000o:Landroid/widget/ImageView;

    new-instance v1, LCI;

    invoke-direct {v1, p0, p1}, LCI;-><init>(LBI$O00000Oo;LfM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
