.class public interface abstract Lo/axw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/axw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/axv$e;

    invoke-direct {v0}, Lo/axv$e;-><init>()V

    sput-object v0, Lo/axw$a;->b:Lo/axw$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/aoh;)I
.end method

.method public abstract a()Lo/axw;
.end method
