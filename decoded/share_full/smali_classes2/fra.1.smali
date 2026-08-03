.class public final Lfra;
.super Lyqa;

# interfaces
.implements Lrqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgra;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lrqa<",
        "Landroid/app/Activity;",
        "LOpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lgra;

.field public final synthetic O00000Oo:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lgra;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lfra;->O000000o:Lgra;

    iput-object p2, p0, Lfra;->O00000Oo:Ljava/lang/reflect/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfra;->O00000Oo:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfra;->O00000Oo:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p1, LOpa;->O000000o:LOpa;

    return-object p1
.end method
