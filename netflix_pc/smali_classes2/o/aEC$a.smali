.class public interface abstract Lo/aEC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final e:Lo/aEC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/aEC$a$4;

    invoke-direct {v0}, Lo/aEC$a$4;-><init>()V

    sput-object v0, Lo/aEC$a;->e:Lo/aEC$a;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/aoh;)Z
.end method

.method public abstract d(Lo/aoh;)I
.end method

.method public abstract e(Lo/aoh;)Lo/aEC;
.end method
