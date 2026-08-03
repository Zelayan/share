.class public Lhi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000ooOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;Z)V
    .locals 0

    iput-object p1, p0, Lhi;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iput-boolean p2, p0, Lhi;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lhi;->O00000Oo:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-boolean p2, p0, Lhi;->O000000o:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Ljava/lang/Boolean;)V

    return-void
.end method
