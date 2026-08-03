.class public interface abstract annotation Lcom/swift/sandhook/annotation/HookMode;
.super Ljava/lang/Object;
.source "HookMode.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/swift/sandhook/annotation/HookMode;
        value = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final AUTO:I = 0x0

.field public static final INLINE:I = 0x1

.field public static final REPLACE:I = 0x2


# virtual methods
.method public abstract value()I
.end method
