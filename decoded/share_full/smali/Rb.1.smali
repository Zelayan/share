.class public LRb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:[Ljava/lang/String;

.field public final synthetic O00000Oo:LTb;


# direct methods
.method public constructor <init>(LTb;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRb;->O00000Oo:LTb;

    iput-object p2, p0, LRb;->O000000o:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, LRb;->O00000Oo:LTb;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LRb;->O000000o:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    if-ne v0, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, LRb;->O00000Oo:LTb;

    invoke-virtual {v4}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v4

    const-string v5, "com.hengye.share."

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, LRb;->O000000o:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7f120880

    invoke-static {p1, v2}, LDz;->O000000o(II)V

    return-void
.end method
