.class public interface abstract Lo/axe$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/axe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/axd;

    invoke-direct {v0}, Lo/axd;-><init>()V

    sput-object v0, Lo/axe$a;->b:Lo/axe$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
