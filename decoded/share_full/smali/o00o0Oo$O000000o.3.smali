.class public final Lo00o0Oo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00o0Oo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo00o0Oo$O000000o;->O000000o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public O000000o()Lo00o0Oo;
    .locals 1

    new-instance v0, Lo00o0Oo;

    invoke-direct {v0, p0}, Lo00o0Oo;-><init>(Lo00o0Oo$O000000o;)V

    return-object v0
.end method
