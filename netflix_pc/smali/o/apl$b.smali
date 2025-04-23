.class public interface abstract Lo/apl$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final c:Lo/apl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lo/apl$b$4;

    invoke-direct {v0}, Lo/apl$b$4;-><init>()V

    sput-object v0, Lo/apl$b;->c:Lo/apl$b;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method
