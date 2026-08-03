.class public interface abstract Llta;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Llta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkta;

    invoke-direct {v0}, Lkta;-><init>()V

    sput-object v0, Llta;->O000000o:Llta;

    new-instance v0, Ljua;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljua;-><init>(LGta;I)V

    return-void
.end method


# virtual methods
.method public abstract O000000o(Lcua;L_ta;)LVta;
.end method
