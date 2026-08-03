.class public LWca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->O00Ooo0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    iput-object p1, p0, LWca;->O000000o:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LWca;->O000000o:Lada;

    invoke-virtual {p1}, Lada;->O00Ooo0o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LWca;->O000000o:Lada;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lada;->O0000oOo(Z)V

    :goto_0
    return-void
.end method
