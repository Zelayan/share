.class public final L_ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public synthetic O000000o:Ljava/lang/String;

.field public synthetic O00000Oo:Ljava/lang/String;

.field public synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L_ha;->O000000o:Ljava/lang/String;

    iput-object p2, p0, L_ha;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, L_ha;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L_ha;->O000000o:Ljava/lang/String;

    iget-object v1, p0, L_ha;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, L_ha;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
