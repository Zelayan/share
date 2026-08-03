.class public LIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000oo0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/util/SchemeDispatchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/util/SchemeDispatchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIl;->O00000Oo:Lcom/hengye/share/module/util/SchemeDispatchActivity;

    iput-object p2, p0, LIl;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LIl;->O00000Oo:Lcom/hengye/share/module/util/SchemeDispatchActivity;

    iget-object p2, p0, LIl;->O000000o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lhz;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
