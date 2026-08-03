.class public LFe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/status/StatusActivity;->onCptEvent(Loo00oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/util/SparseArray;

.field public final synthetic O00000Oo:Loo0o00;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;Landroid/util/SparseArray;Loo0o00;)V
    .locals 0

    iput-object p2, p0, LFe;->O000000o:Landroid/util/SparseArray;

    iput-object p3, p0, LFe;->O00000Oo:Loo0o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object p2, p0, LFe;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LFe;->O000000o:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object p2, v3, p1

    aput-object v0, v3, v1

    invoke-static {v3}, LgA;->O00000Oo([Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cptcode"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cpt"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LFe;->O00000Oo:Loo0o00;

    invoke-virtual {p1}, Loo0o00;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "entry"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LoA;->O000000o(Ljava/util/Map;)V

    return-void
.end method
